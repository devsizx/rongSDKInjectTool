.class final Lcom/alipay/sdk/app/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/app/H5PayActivity$b;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/app/H5PayActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/sdk/app/aa;->a:Lcom/alipay/sdk/app/H5PayActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/app/aa;->a:Lcom/alipay/sdk/app/H5PayActivity$b;

    iget-object v0, v0, Lcom/alipay/sdk/app/H5PayActivity$b;->a:Lcom/alipay/sdk/app/H5PayActivity;

    invoke-virtual {v0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    return-void
.end method
