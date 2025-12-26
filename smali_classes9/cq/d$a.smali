.class final Lcq/d$a;
.super Lawl/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq/d;->a(Lcq/o;Lawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcq/d;

.field e:I


# direct methods
.method constructor <init>(Lcq/d;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/d;",
            "Lawj/d<",
            "-",
            "Lcq/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcq/d$a;->d:Lcq/d;

    invoke-direct {p0, p2}, Lawl/d;-><init>(Lawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lcq/d$a;->c:Ljava/lang/Object;

    iget p1, p0, Lcq/d$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcq/d$a;->e:I

    iget-object p1, p0, Lcq/d$a;->d:Lcq/d;

    move-object v0, p0

    check-cast v0, Lawj/d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcq/d;->a(Lcq/o;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
