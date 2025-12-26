.class final Lcb/d$a;
.super Lawl/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb/d;->a(JJLawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:J

.field c:J

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcb/d;

.field f:I


# direct methods
.method constructor <init>(Lcb/d;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/d;",
            "Lawj/d<",
            "-",
            "Lcb/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcb/d$a;->e:Lcb/d;

    invoke-direct {p0, p2}, Lawl/d;-><init>(Lawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iput-object p1, p0, Lcb/d$a;->d:Ljava/lang/Object;

    iget p1, p0, Lcb/d$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcb/d$a;->f:I

    iget-object v0, p0, Lcb/d$a;->e:Lcb/d;

    move-object v5, p0

    check-cast v5, Lawj/d;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcb/d;->a(JJLawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
