.class public Lcom/unionpay/tsmservice/result/VendorPayStatusResult;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/unionpay/tsmservice/result/VendorPayStatusResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mStatus:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unionpay/tsmservice/result/VendorPayStatusResult$1;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/result/VendorPayStatusResult$1;-><init>()V

    sput-object v0, Lcom/unionpay/tsmservice/result/VendorPayStatusResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/result/VendorPayStatusResult;->mStatus:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVendorPayStatusResult()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/result/VendorPayStatusResult;->mStatus:Landroid/os/Bundle;

    return-object v0
.end method

.method public setVendorPayStatusResult(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/result/VendorPayStatusResult;->mStatus:Landroid/os/Bundle;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/result/VendorPayStatusResult;->mStatus:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
