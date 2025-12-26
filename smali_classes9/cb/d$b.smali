.class final Lcb/d$b;
.super Lawl/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb/d;->a(JLawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:J

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcb/d;

.field e:I


# direct methods
.method constructor <init>(Lcb/d;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/d;",
            "Lawj/d<",
            "-",
            "Lcb/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcb/d$b;->d:Lcb/d;

    invoke-direct {p0, p2}, Lawl/d;-><init>(Lawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iput-object p1, p0, Lcb/d$b;->c:Ljava/lang/Object;

    iget p1, p0, Lcb/d$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcb/d$b;->e:I

    iget-object p1, p0, Lcb/d$b;->d:Lcb/d;

    move-object v0, p0

    check-cast v0, Lawj/d;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcb/d;->a(JLawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
