.class public Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$b;,
        Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$OnEditorListener;,
        Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$OnHideListener;,
        Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$OnShowListener;,
        Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:Landroid/graphics/Typeface;

.field private K:Z

.field private L:Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$OnShowListener;

.field private M:Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$OnHideListener;

.field private N:Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$OnEditorListener;

.field private O:Lcom/unionpay/tsmservice/OnSafetyKeyboardCallback$Stub;

.field private P:Lcom/unionpay/tsmservice/UPTsmAddon$UPTsmConnectionListener;

.field private Q:Landroid/os/Handler$Callback;

.field private final R:Landroid/os/Handler;

.field private a:Landroid/content/Context;

.field private b:Lcom/unionpay/tsmservice/UPTsmAddon;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;-><init>(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->a:Landroid/content/Context;

    iput v1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->f:I

    iput v1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->g:I

    iput v1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->h:I

    iput v1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->i:I

    iput v1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->j:I

    iput v1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->k:I

    iput v1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->l:I

    iput v1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->m:I

    iput v1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->n:I

    iput v1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->o:I

    iput v1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->p:I

    iput v1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->q:I

    iput v1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->r:I

    iput v1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->s:I

    iput v1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->t:I

    iput v1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->u:I

    iput v1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->v:I

    iput v2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->w:I

    iput v2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->x:I

    iput v3, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->y:I

    iput-boolean v2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->z:Z

    iput-boolean v2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->A:Z

    iput-boolean v3, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->B:Z

    iput-boolean v2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->C:Z

    iput v1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->D:I

    iput v1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->E:I

    iput v1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->F:I

    iput v1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->G:I

    iput v1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->H:I

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->I:I

    iput-boolean v2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->K:Z

    new-instance v0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$1;

    invoke-direct {v0, p0}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$1;-><init>(Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;)V

    iput-object v0, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->Q:Landroid/os/Handler$Callback;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->Q:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->R:Landroid/os/Handler;

    iput-object p1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->a:Landroid/content/Context;

    iput p2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->c:I

    const/16 v0, 0x7d0

    if-lt p2, v0, :cond_0

    const/16 v0, 0x7d1

    if-le p2, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Type is error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->getInstance(Landroid/content/Context;)Lcom/unionpay/tsmservice/UPTsmAddon;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->b:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget-object v0, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->b:Lcom/unionpay/tsmservice/UPTsmAddon;

    invoke-virtual {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$2;

    invoke-direct {v0, p0}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$2;-><init>(Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;)V

    iput-object v0, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->P:Lcom/unionpay/tsmservice/UPTsmAddon$UPTsmConnectionListener;

    iget-object v0, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->b:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget-object v1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->P:Lcom/unionpay/tsmservice/UPTsmAddon$UPTsmConnectionListener;

    invoke-virtual {v0, v1}, Lcom/unionpay/tsmservice/UPTsmAddon;->addConnectionListener(Lcom/unionpay/tsmservice/UPTsmAddon$UPTsmConnectionListener;)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->b:Lcom/unionpay/tsmservice/UPTsmAddon;

    invoke-virtual {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->bind()Z

    :goto_0
    if-eqz p3, :cond_2

    :try_start_0
    invoke-virtual {p0, p3}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->setKeyboardBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Lcom/unionpay/tsmservice/widget/KeyboardDrawableErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget v0, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->c:I

    invoke-direct {p0}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/unionpay/tsmservice/widget/KeyboardDrawableErrorException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;I)I
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->d:I

    return p1
.end method

.method static synthetic a(Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;)Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$OnShowListener;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->L:Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$OnShowListener;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$b;

    invoke-direct {v0, p0}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$b;-><init>(Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;)V

    invoke-static {v0, p1}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$b;->a(Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$b;Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$b;->a(Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$b;Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->b:Lcom/unionpay/tsmservice/UPTsmAddon;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->b:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget v1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->c:I

    invoke-virtual {v0, v1}, Lcom/unionpay/tsmservice/UPTsmAddon;->clearEncryptData(I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/unionpay/tsmservice/widget/KeyboardDrawableErrorException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    new-instance v1, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;

    invoke-direct {v1}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;-><init>()V

    if-nez v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setDoneForeBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-direct {p0, v1}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->a(Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-instance v0, Lcom/unionpay/tsmservice/widget/KeyboardDrawableErrorException;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/widget/KeyboardDrawableErrorException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Lcom/unionpay/tsmservice/widget/KeyboardDrawableErrorException;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/widget/KeyboardDrawableErrorException;-><init>()V

    throw v0
.end method

.method private a(Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->b:Lcom/unionpay/tsmservice/UPTsmAddon;

    invoke-virtual {v0, p1}, Lcom/unionpay/tsmservice/UPTsmAddon;->setSafetyKeyboardBitmap(Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;)I

    return-void
.end method

.method static synthetic b(Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;)Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$OnHideListener;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->M:Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$OnHideListener;

    return-object v0
.end method

.method private b(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/unionpay/tsmservice/widget/KeyboardDrawableErrorException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    new-instance v1, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;

    invoke-direct {v1}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;-><init>()V

    if-nez v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setDelForeBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-direct {p0, v1}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->a(Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-instance v0, Lcom/unionpay/tsmservice/widget/KeyboardDrawableErrorException;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/widget/KeyboardDrawableErrorException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Lcom/unionpay/tsmservice/widget/KeyboardDrawableErrorException;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/widget/KeyboardDrawableErrorException;-><init>()V

    throw v0
.end method

.method private static c(Landroid/graphics/drawable/Drawable;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    instance-of v1, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    instance-of v1, p0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0
.end method

.method static synthetic c(Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;)Lcom/unionpay/tsmservice/OnSafetyKeyboardCallback$Stub;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->O:Lcom/unionpay/tsmservice/OnSafetyKeyboardCallback$Stub;

    return-object v0
.end method

.method private static d(Landroid/graphics/drawable/Drawable;)Lcom/unionpay/tsmservice/data/NinePatchInfo;
    .locals 5

    check-cast p0, Landroid/graphics/drawable/NinePatchDrawable;

    new-instance v1, Lcom/unionpay/tsmservice/data/NinePatchInfo;

    invoke-direct {v1}, Lcom/unionpay/tsmservice/data/NinePatchInfo;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/NinePatchDrawable;->getPadding(Landroid/graphics/Rect;)Z

    invoke-virtual {v1, v0}, Lcom/unionpay/tsmservice/data/NinePatchInfo;->setPadding(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/NinePatchDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    :try_start_0
    const-string v2, "android.graphics.drawable.NinePatchDrawable$NinePatchState"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mNinePatch"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "android.graphics.NinePatch"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getBitmap"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/unionpay/tsmservice/data/NinePatchInfo;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/unionpay/tsmservice/data/NinePatchInfo;->setChunk([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;)Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$OnEditorListener;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->N:Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$OnEditorListener;

    return-object v0
.end method

.method static synthetic e(Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;)I
    .locals 1

    iget v0, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->d:I

    return v0
.end method

.method static synthetic f(Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->R:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;)I
    .locals 1

    iget v0, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->c:I

    return v0
.end method

.method static synthetic h(Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;)V
    .locals 0

    invoke-direct {p0}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->a()V

    return-void
.end method

.method static synthetic i(Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;)Lcom/unionpay/tsmservice/UPTsmAddon;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->b:Lcom/unionpay/tsmservice/UPTsmAddon;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized clearPwd()Z
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x5

    :try_start_1
    iget-object v1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->b:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget v3, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->c:I

    invoke-virtual {v1, v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->clearEncryptData(I)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    :goto_0
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit p0

    return v0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public enableLightStatusBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->K:Z

    return-void
.end method

.method public getCurrentPinLength()I
    .locals 1

    iget v0, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->d:I

    return v0
.end method

.method public getInput()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInput(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->c:I

    const/16 v1, 0x7d0

    if-eq v0, v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public hide()Z
    .locals 2

    const/4 v1, -0x5

    :try_start_0
    iget-object v0, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->b:Lcom/unionpay/tsmservice/UPTsmAddon;

    invoke-virtual {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->hideKeyboard()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setConfirmBtnOutPaddingRight(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->v:I

    return-void
.end method

.method public setConfirmBtnSize(II)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->h:I

    iput p2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->i:I

    return-void
.end method

.method public setDelKeyDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/unionpay/tsmservice/widget/KeyboardDrawableErrorException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setDelKeyDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/unionpay/tsmservice/widget/KeyboardDrawableErrorException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-eq v0, v2, :cond_5

    new-instance v1, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;

    invoke-direct {v1}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;-><init>()V

    if-nez v0, :cond_3

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setDelBgBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setDelBgColor(I)V

    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->a(Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setDelBgColor(I)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-static {p2}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->d(Landroid/graphics/drawable/Drawable;)Lcom/unionpay/tsmservice/data/NinePatchInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setDelKeyBgNinePatch(Lcom/unionpay/tsmservice/data/NinePatchInfo;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/unionpay/tsmservice/widget/KeyboardDrawableErrorException;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/widget/KeyboardDrawableErrorException;-><init>()V

    throw v0
.end method

.method public setDoneKeyDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/unionpay/tsmservice/widget/KeyboardDrawableErrorException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setDoneKeyDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/unionpay/tsmservice/widget/KeyboardDrawableErrorException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-eq v0, v2, :cond_5

    new-instance v1, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;

    invoke-direct {v1}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;-><init>()V

    if-nez v0, :cond_3

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setDoneBgBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setDoneBgColor(I)V

    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->a(Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setDoneBgColor(I)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-static {p2}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->d(Landroid/graphics/drawable/Drawable;)Lcom/unionpay/tsmservice/data/NinePatchInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setDoneKeyBgNinePatch(Lcom/unionpay/tsmservice/data/NinePatchInfo;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/unionpay/tsmservice/widget/KeyboardDrawableErrorException;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/widget/KeyboardDrawableErrorException;-><init>()V

    throw v0
.end method

.method public setDoneKeyEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->B:Z

    return-void
.end method

.method public setDoneKeyRightMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->A:Z

    return-void
.end method

.method public setKeyAreaPadding(IIII)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->q:I

    iput p2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->r:I

    iput p3, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->s:I

    iput p4, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->t:I

    return-void
.end method

.method public setKeyBoardSize(II)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->f:I

    iput p2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->g:I

    return-void
.end method

.method public setKeyboardAudio(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->z:Z

    return-void
.end method

.method public setKeyboardBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/unionpay/tsmservice/widget/KeyboardDrawableErrorException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, -0x1

    invoke-static {p1}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-eq v0, v2, :cond_3

    new-instance v1, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;

    invoke-direct {v1}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;-><init>()V

    if-nez v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setKeyboardBgBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setKeyboardBgColor(I)V

    :cond_0
    :goto_0
    invoke-direct {p0, v1}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->a(Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setKeyboardBgColor(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->d(Landroid/graphics/drawable/Drawable;)Lcom/unionpay/tsmservice/data/NinePatchInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setKeyboardBgNinePatch(Lcom/unionpay/tsmservice/data/NinePatchInfo;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/unionpay/tsmservice/widget/KeyboardDrawableErrorException;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/widget/KeyboardDrawableErrorException;-><init>()V

    throw v0
.end method

.method public setKeyboardPadding(IIII)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->m:I

    iput p2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->n:I

    iput p3, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->o:I

    iput p4, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->p:I

    return-void
.end method

.method public setKeyboardStartPosition(II)V
    .locals 1

    iput p1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->w:I

    iput p2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->x:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->y:I

    return-void
.end method

.method public setKeyboardVibrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->C:Z

    return-void
.end method

.method public setNumKeyBackgroud(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/unionpay/tsmservice/widget/KeyboardDrawableErrorException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, -0x1

    invoke-static {p1}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-eq v0, v2, :cond_3

    new-instance v1, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;

    invoke-direct {v1}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;-><init>()V

    if-nez v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setNumBgBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setNumBgColor(I)V

    :cond_0
    :goto_0
    invoke-direct {p0, v1}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->a(Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setNumBgColor(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->d(Landroid/graphics/drawable/Drawable;)Lcom/unionpay/tsmservice/data/NinePatchInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setNumKeyBgNinePatch(Lcom/unionpay/tsmservice/data/NinePatchInfo;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/unionpay/tsmservice/widget/KeyboardDrawableErrorException;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/widget/KeyboardDrawableErrorException;-><init>()V

    throw v0
.end method

.method public setNumKeyMargin(II)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->k:I

    iput p2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->l:I

    return-void
.end method

.method public setNumberKeyColor(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->I:I

    return-void
.end method

.method public setNumberKeyDrawable([Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/unionpay/tsmservice/widget/KeyboardDrawableErrorException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    if-gtz v2, :cond_2

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    new-instance v3, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;

    invoke-direct {v3}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, p1

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v0, p1, v2

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    array-length v3, p1

    move v2, v0

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v4, p1, v2

    instance-of v4, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v4}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setNumForeBitmaps(Ljava/util/ArrayList;)V

    invoke-direct {p0, v3}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->a(Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;)V

    return-void

    :cond_5
    new-instance v0, Lcom/unionpay/tsmservice/widget/KeyboardDrawableErrorException;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/widget/KeyboardDrawableErrorException;-><init>()V

    throw v0
.end method

.method public setNumberKeySize(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->u:I

    return-void
.end method

.method public setOnEditorListener(Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$OnEditorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->N:Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$OnEditorListener;

    return-void
.end method

.method public setOnHideListener(Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$OnHideListener;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->M:Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$OnHideListener;

    return-void
.end method

.method public setOnShowListener(Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$OnShowListener;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->L:Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$OnShowListener;

    return-void
.end method

.method public setTitleBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/unionpay/tsmservice/widget/KeyboardDrawableErrorException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, -0x1

    invoke-static {p1}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-eq v0, v2, :cond_3

    new-instance v1, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;

    invoke-direct {v1}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;-><init>()V

    if-nez v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setTitleBgBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setTitleBgColor(I)V

    :cond_0
    :goto_0
    invoke-direct {p0, v1}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->a(Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setTitleBgColor(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->d(Landroid/graphics/drawable/Drawable;)Lcom/unionpay/tsmservice/data/NinePatchInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setTitleBgNinePatch(Lcom/unionpay/tsmservice/data/NinePatchInfo;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/unionpay/tsmservice/widget/KeyboardDrawableErrorException;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/widget/KeyboardDrawableErrorException;-><init>()V

    throw v0
.end method

.method public setTitleColor(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->G:I

    return-void
.end method

.method public setTitleConfirmDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/unionpay/tsmservice/widget/KeyboardDrawableErrorException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    new-instance v1, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;

    invoke-direct {v1}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;-><init>()V

    if-nez v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setTitleDropBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-direct {p0, v1}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->a(Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-instance v0, Lcom/unionpay/tsmservice/widget/KeyboardDrawableErrorException;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/widget/KeyboardDrawableErrorException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Lcom/unionpay/tsmservice/widget/KeyboardDrawableErrorException;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/widget/KeyboardDrawableErrorException;-><init>()V

    throw v0
.end method

.method public setTitleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/unionpay/tsmservice/widget/KeyboardDrawableErrorException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    new-instance v1, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;

    invoke-direct {v1}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;-><init>()V

    if-nez v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setTitleIconBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-direct {p0, v1}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->a(Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-instance v0, Lcom/unionpay/tsmservice/widget/KeyboardDrawableErrorException;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/widget/KeyboardDrawableErrorException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Lcom/unionpay/tsmservice/widget/KeyboardDrawableErrorException;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/widget/KeyboardDrawableErrorException;-><init>()V

    throw v0
.end method

.method public setTitleDrawablePadding(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->F:I

    return-void
.end method

.method public setTitleDrawableSize(II)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->D:I

    iput p2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->E:I

    return-void
.end method

.method public setTitleFont(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->J:Landroid/graphics/Typeface;

    return-void
.end method

.method public setTitleHeight(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->j:I

    return-void
.end method

.method public setTitleSize(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->H:I

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->e:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized show()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->O:Lcom/unionpay/tsmservice/OnSafetyKeyboardCallback$Stub;

    if-nez v2, :cond_1

    new-instance v2, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$a;

    invoke-direct {v2, p0}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$a;-><init>(Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;)V

    iput-object v2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->O:Lcom/unionpay/tsmservice/OnSafetyKeyboardCallback$Stub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;

    invoke-direct {v3}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;-><init>()V

    iget-object v2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->e:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setTitle(Ljava/lang/String;)V

    iget v2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->f:I

    invoke-virtual {v3, v2}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setKeyboardWidth(I)V

    iget v2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->g:I

    invoke-virtual {v3, v2}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setKeyboardHeight(I)V

    iget v2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->h:I

    invoke-virtual {v3, v2}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setConfirmBtnWidth(I)V

    iget v2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->i:I

    invoke-virtual {v3, v2}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setConfirmBtnHeight(I)V

    iget v2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->j:I

    invoke-virtual {v3, v2}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setTitleHeight(I)V

    iget v2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->k:I

    invoke-virtual {v3, v2}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setMarginRow(I)V

    iget v2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->l:I

    invoke-virtual {v3, v2}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setMarginCol(I)V

    iget v2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->m:I

    invoke-virtual {v3, v2}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setOutPaddingLeft(I)V

    iget v2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->o:I

    invoke-virtual {v3, v2}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setOutPaddingRight(I)V

    iget v2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->n:I

    invoke-virtual {v3, v2}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setOutPaddingTop(I)V

    iget v2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->p:I

    invoke-virtual {v3, v2}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setOutPaddingBottom(I)V

    iget v2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->q:I

    invoke-virtual {v3, v2}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setInnerPaddingLeft(I)V

    iget v2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->s:I

    invoke-virtual {v3, v2}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setInnerPaddingRight(I)V

    iget v2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->r:I

    invoke-virtual {v3, v2}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setInnerPaddingTop(I)V

    iget v2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->t:I

    invoke-virtual {v3, v2}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setInnerPaddingBottom(I)V

    iget v2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->u:I

    invoke-virtual {v3, v2}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setNumSize(I)V

    iget v2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->v:I

    invoke-virtual {v3, v2}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setConfirmBtnOutPaddingRight(I)V

    iget v2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->w:I

    invoke-virtual {v3, v2}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setStartX(I)V

    iget v2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->x:I

    invoke-virtual {v3, v2}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setStartY(I)V

    iget v2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->y:I

    invoke-virtual {v3, v2}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setDefaultPosition(I)V

    iget-boolean v2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->z:Z

    if-ne v2, v1, :cond_2

    move v2, v1

    :goto_0
    invoke-virtual {v3, v2}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setIsAudio(I)V

    iget-boolean v2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->A:Z

    if-ne v2, v1, :cond_3

    move v2, v1

    :goto_1
    invoke-virtual {v3, v2}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setDoneRight(I)V

    iget-boolean v2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->B:Z

    if-ne v2, v1, :cond_4

    move v2, v1

    :goto_2
    invoke-virtual {v3, v2}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setEnableOKBtn(I)V

    iget-boolean v2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->C:Z

    if-ne v2, v1, :cond_5

    move v2, v1

    :goto_3
    invoke-virtual {v3, v2}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setIsVibrate(I)V

    iget v2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->D:I

    invoke-virtual {v3, v2}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setSecureWidth(I)V

    iget v2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->E:I

    invoke-virtual {v3, v2}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setSecureHeight(I)V

    iget v2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->F:I

    invoke-virtual {v3, v2}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setTitleDrawablePadding(I)V

    iget v2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->G:I

    invoke-virtual {v3, v2}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setTitleColor(I)V

    iget v2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->H:I

    invoke-virtual {v3, v2}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setTitleSize(I)V

    iget v2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->I:I

    invoke-virtual {v3, v2}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setNumberKeyColor(I)V

    iget-object v2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->J:Landroid/graphics/Typeface;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->J:Landroid/graphics/Typeface;

    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setTitleFont(I)V

    :cond_0
    iget-boolean v2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->K:Z

    invoke-virtual {v3, v2}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->setEnableLightStatusBar(Z)V

    iget-object v2, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->b:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget v4, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->c:I

    iget-object v5, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->O:Lcom/unionpay/tsmservice/OnSafetyKeyboardCallback$Stub;

    iget-object v6, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/unionpay/tsmservice/UPTsmAddon;->showSafetyKeyboard(Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;ILcom/unionpay/tsmservice/OnSafetyKeyboardCallback;Landroid/content/Context;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->O:Lcom/unionpay/tsmservice/OnSafetyKeyboardCallback$Stub;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_4
    monitor-exit p0

    return v0

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    move v2, v0

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->O:Lcom/unionpay/tsmservice/OnSafetyKeyboardCallback$Stub;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move v0, v1

    goto :goto_4
.end method
