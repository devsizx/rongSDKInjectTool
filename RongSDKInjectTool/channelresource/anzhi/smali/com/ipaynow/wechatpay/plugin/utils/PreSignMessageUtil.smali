.class public Lcom/ipaynow/wechatpay/plugin/utils/PreSignMessageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public consumerId:Ljava/lang/String;

.field public consumerName:Ljava/lang/String;

.field public mhtCharset:Ljava/lang/String;

.field public mhtCurrencyType:Ljava/lang/String;

.field public mhtLimitPay:Ljava/lang/String;

.field public mhtOrderAmt:Ljava/lang/String;

.field public mhtOrderDetail:Ljava/lang/String;

.field public mhtOrderName:Ljava/lang/String;

.field public mhtOrderNo:Ljava/lang/String;

.field public mhtOrderStartTime:Ljava/lang/String;

.field public mhtOrderTimeOut:Ljava/lang/String;

.field public mhtOrderType:Ljava/lang/String;

.field public mhtReserved:Ljava/lang/String;

.field public mhtSubAppId:Ljava/lang/String;

.field public notifyUrl:Ljava/lang/String;

.field private outputType:Ljava/lang/String;

.field public payChannelType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/utils/PreSignMessageUtil;->appId:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/utils/PreSignMessageUtil;->mhtOrderNo:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/utils/PreSignMessageUtil;->mhtOrderName:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/utils/PreSignMessageUtil;->mhtOrderType:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/utils/PreSignMessageUtil;->mhtCurrencyType:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/utils/PreSignMessageUtil;->mhtOrderAmt:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/utils/PreSignMessageUtil;->mhtOrderDetail:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/utils/PreSignMessageUtil;->mhtOrderTimeOut:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/utils/PreSignMessageUtil;->mhtOrderStartTime:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/utils/PreSignMessageUtil;->notifyUrl:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/utils/PreSignMessageUtil;->mhtCharset:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/utils/PreSignMessageUtil;->payChannelType:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/utils/PreSignMessageUtil;->mhtReserved:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/utils/PreSignMessageUtil;->outputType:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/utils/PreSignMessageUtil;->mhtSubAppId:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/utils/PreSignMessageUtil;->mhtLimitPay:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/utils/PreSignMessageUtil;->consumerId:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/utils/PreSignMessageUtil;->consumerName:Ljava/lang/String;

    .line 89
    return-void
.end method

.method private static createLinkString(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 129
    const-string v3, "="

    .line 130
    const-string v4, "&"

    .line 131
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    .line 143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 135
    :cond_0
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 137
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v2, v7, :cond_1

    .line 138
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private optionalParamsFilter(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lcom/ipaynow/wechatpay/plugin/conf/PluginConfig;->optional_params:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x1

    .line 125
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public generatePreSignMessage()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 92
    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->r()Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->b(Z)V

    .line 93
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 96
    :try_start_0
    const-class v0, Lcom/ipaynow/wechatpay/plugin/utils/PreSignMessageUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    .line 97
    array-length v5, v4

    move v1, v2

    :goto_0
    if-lt v1, v5, :cond_0

    .line 109
    invoke-static {v3}, Lcom/ipaynow/wechatpay/plugin/utils/PreSignMessageUtil;->createLinkString(Ljava/util/HashMap;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 117
    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->r()Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->g(Z)Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    .line 118
    :goto_1
    return-object v0

    .line 97
    :cond_0
    :try_start_1
    aget-object v6, v4, v1

    .line 98
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    .line 99
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    invoke-static {v0}, Lcom/ipaynow/wechatpay/plugin/utils/g;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-direct {p0, v7}, Lcom/ipaynow/wechatpay/plugin/utils/PreSignMessageUtil;->optionalParamsFilter(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->r()Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->g(Z)Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7f3a\u5c11\u5fc5\u586b\u53c2\u6570====="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "====="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->r()Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->g(Z)Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    .line 112
    const-string v0, ""

    goto :goto_1

    .line 114
    :catch_1
    move-exception v0

    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->r()Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->g(Z)Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    .line 115
    const-string v0, ""

    goto :goto_1
.end method
