.class final Lcom/unionpay/sdk/m$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unionpay/sdk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unionpay/sdk/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field A:Ljava/lang/String;

.field B:Ljava/lang/String;

.field C:Ljava/lang/String;

.field a:Ljava/lang/String;

.field b:I

.field c:F

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:F

.field o:F

.field p:I

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field w:Ljava/lang/String;

.field x:Z

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/unionpay/sdk/m$g;->a:Ljava/lang/String;

    iput v1, p0, Lcom/unionpay/sdk/m$g;->b:I

    iput v2, p0, Lcom/unionpay/sdk/m$g;->c:F

    const-string v0, ""

    iput-object v0, p0, Lcom/unionpay/sdk/m$g;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/unionpay/sdk/m$g;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/unionpay/sdk/m$g;->f:Ljava/lang/String;

    iput v1, p0, Lcom/unionpay/sdk/m$g;->g:I

    iput v1, p0, Lcom/unionpay/sdk/m$g;->h:I

    iput v1, p0, Lcom/unionpay/sdk/m$g;->i:I

    iput v1, p0, Lcom/unionpay/sdk/m$g;->j:I

    iput v1, p0, Lcom/unionpay/sdk/m$g;->k:I

    iput v1, p0, Lcom/unionpay/sdk/m$g;->l:I

    iput v1, p0, Lcom/unionpay/sdk/m$g;->m:I

    iput v2, p0, Lcom/unionpay/sdk/m$g;->n:F

    iput v2, p0, Lcom/unionpay/sdk/m$g;->o:F

    iput v1, p0, Lcom/unionpay/sdk/m$g;->p:I

    const-string v0, ""

    iput-object v0, p0, Lcom/unionpay/sdk/m$g;->q:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/unionpay/sdk/m$g;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/unionpay/sdk/m$g;->s:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/unionpay/sdk/m$g;->t:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/unionpay/sdk/m$g;->u:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/unionpay/sdk/m$g;->v:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/unionpay/sdk/m$g;->w:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/unionpay/sdk/m$g;->x:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/unionpay/sdk/m$g;->y:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/unionpay/sdk/m$g;->z:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/unionpay/sdk/m$g;->A:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/unionpay/sdk/m$g;->B:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/unionpay/sdk/m$g;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final messagePack(Lcom/unionpay/sdk/p;)V
    .locals 1

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Lcom/unionpay/sdk/p;->b(I)Lcom/unionpay/sdk/p;

    iget-object v0, p0, Lcom/unionpay/sdk/m$g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/unionpay/sdk/p;->a(Ljava/lang/String;)Lcom/unionpay/sdk/p;

    iget v0, p0, Lcom/unionpay/sdk/m$g;->b:I

    invoke-virtual {p1, v0}, Lcom/unionpay/sdk/p;->a(I)Lcom/unionpay/sdk/p;

    iget v0, p0, Lcom/unionpay/sdk/m$g;->c:F

    invoke-virtual {p1, v0}, Lcom/unionpay/sdk/p;->a(F)Lcom/unionpay/sdk/p;

    iget-object v0, p0, Lcom/unionpay/sdk/m$g;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/unionpay/sdk/p;->a(Ljava/lang/String;)Lcom/unionpay/sdk/p;

    iget-object v0, p0, Lcom/unionpay/sdk/m$g;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/unionpay/sdk/p;->a(Ljava/lang/String;)Lcom/unionpay/sdk/p;

    iget-object v0, p0, Lcom/unionpay/sdk/m$g;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/unionpay/sdk/p;->a(Ljava/lang/String;)Lcom/unionpay/sdk/p;

    iget v0, p0, Lcom/unionpay/sdk/m$g;->g:I

    invoke-virtual {p1, v0}, Lcom/unionpay/sdk/p;->a(I)Lcom/unionpay/sdk/p;

    iget v0, p0, Lcom/unionpay/sdk/m$g;->h:I

    invoke-virtual {p1, v0}, Lcom/unionpay/sdk/p;->a(I)Lcom/unionpay/sdk/p;

    iget v0, p0, Lcom/unionpay/sdk/m$g;->i:I

    invoke-virtual {p1, v0}, Lcom/unionpay/sdk/p;->a(I)Lcom/unionpay/sdk/p;

    iget v0, p0, Lcom/unionpay/sdk/m$g;->j:I

    invoke-virtual {p1, v0}, Lcom/unionpay/sdk/p;->a(I)Lcom/unionpay/sdk/p;

    iget v0, p0, Lcom/unionpay/sdk/m$g;->k:I

    invoke-virtual {p1, v0}, Lcom/unionpay/sdk/p;->a(I)Lcom/unionpay/sdk/p;

    iget v0, p0, Lcom/unionpay/sdk/m$g;->l:I

    invoke-virtual {p1, v0}, Lcom/unionpay/sdk/p;->a(I)Lcom/unionpay/sdk/p;

    iget v0, p0, Lcom/unionpay/sdk/m$g;->m:I

    invoke-virtual {p1, v0}, Lcom/unionpay/sdk/p;->a(I)Lcom/unionpay/sdk/p;

    iget v0, p0, Lcom/unionpay/sdk/m$g;->n:F

    invoke-virtual {p1, v0}, Lcom/unionpay/sdk/p;->a(F)Lcom/unionpay/sdk/p;

    iget v0, p0, Lcom/unionpay/sdk/m$g;->o:F

    invoke-virtual {p1, v0}, Lcom/unionpay/sdk/p;->a(F)Lcom/unionpay/sdk/p;

    iget v0, p0, Lcom/unionpay/sdk/m$g;->p:I

    invoke-virtual {p1, v0}, Lcom/unionpay/sdk/p;->a(I)Lcom/unionpay/sdk/p;

    iget-object v0, p0, Lcom/unionpay/sdk/m$g;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/unionpay/sdk/p;->a(Ljava/lang/String;)Lcom/unionpay/sdk/p;

    iget-object v0, p0, Lcom/unionpay/sdk/m$g;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/unionpay/sdk/p;->a(Ljava/lang/String;)Lcom/unionpay/sdk/p;

    iget-object v0, p0, Lcom/unionpay/sdk/m$g;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/unionpay/sdk/p;->a(Ljava/lang/String;)Lcom/unionpay/sdk/p;

    iget-object v0, p0, Lcom/unionpay/sdk/m$g;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/unionpay/sdk/p;->a(Ljava/lang/String;)Lcom/unionpay/sdk/p;

    iget-object v0, p0, Lcom/unionpay/sdk/m$g;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/unionpay/sdk/p;->a(Ljava/lang/String;)Lcom/unionpay/sdk/p;

    iget-object v0, p0, Lcom/unionpay/sdk/m$g;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/unionpay/sdk/p;->a(Ljava/lang/String;)Lcom/unionpay/sdk/p;

    iget-object v0, p0, Lcom/unionpay/sdk/m$g;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/unionpay/sdk/p;->a(Ljava/lang/String;)Lcom/unionpay/sdk/p;

    iget-boolean v0, p0, Lcom/unionpay/sdk/m$g;->x:Z

    invoke-virtual {p1, v0}, Lcom/unionpay/sdk/p;->a(Z)Lcom/unionpay/sdk/p;

    iget-object v0, p0, Lcom/unionpay/sdk/m$g;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/unionpay/sdk/p;->a(Ljava/lang/String;)Lcom/unionpay/sdk/p;

    iget-object v0, p0, Lcom/unionpay/sdk/m$g;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/unionpay/sdk/p;->a(Ljava/lang/String;)Lcom/unionpay/sdk/p;

    iget-object v0, p0, Lcom/unionpay/sdk/m$g;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/unionpay/sdk/p;->a(Ljava/lang/String;)Lcom/unionpay/sdk/p;

    iget-object v0, p0, Lcom/unionpay/sdk/m$g;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/unionpay/sdk/p;->a(Ljava/lang/String;)Lcom/unionpay/sdk/p;

    iget-object v0, p0, Lcom/unionpay/sdk/m$g;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/unionpay/sdk/p;->a(Ljava/lang/String;)Lcom/unionpay/sdk/p;

    return-void
.end method