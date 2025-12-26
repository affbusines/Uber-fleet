.class final Lcq/k$a;
.super Lawl/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq/k;->a(Lawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcq/k;

.field h:I


# direct methods
.method constructor <init>(Lcq/k;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/k;",
            "Lawj/d<",
            "-",
            "Lcq/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcq/k$a;->g:Lcq/k;

    invoke-direct {p0, p2}, Lawl/d;-><init>(Lawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcq/k$a;->f:Ljava/lang/Object;

    iget p1, p0, Lcq/k$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcq/k$a;->h:I

    iget-object p1, p0, Lcq/k$a;->g:Lcq/k;

    move-object v0, p0

    check-cast v0, Lawj/d;

    invoke-virtual {p1, v0}, Lcq/k;->a(Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
