.class final Lcom/unionpay/tsmservice/request/AppDeleteRequestParams$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/unionpay/tsmservice/request/AppDeleteRequestParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/unionpay/tsmservice/request/AppDeleteRequestParams;
    .locals 1

    new-instance v0, Lcom/unionpay/tsmservice/request/AppDeleteRequestParams;

    invoke-direct {v0, p1}, Lcom/unionpay/tsmservice/request/AppDeleteRequestParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/unionpay/tsmservice/request/AppDeleteRequestParams$1;->createFromParcel(Landroid/os/Parcel;)Lcom/unionpay/tsmservice/request/AppDeleteRequestParams;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/unionpay/tsmservice/request/AppDeleteRequestParams;
    .locals 1

    new-array v0, p1, [Lcom/unionpay/tsmservice/request/AppDeleteRequestParams;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/unionpay/tsmservice/request/AppDeleteRequestParams$1;->newArray(I)[Lcom/unionpay/tsmservice/request/AppDeleteRequestParams;

    move-result-object v0

    return-object v0
.end method