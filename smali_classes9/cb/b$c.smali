.class final Lcb/b$c;
.super Lawl/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb/b;->a(JLawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcb/b;

.field c:I


# direct methods
.method constructor <init>(Lcb/b;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/b;",
            "Lawj/d<",
            "-",
            "Lcb/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcb/b$c;->b:Lcb/b;

    invoke-direct {p0, p2}, Lawl/d;-><init>(Lawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iput-object p1, p0, Lcb/b$c;->a:Ljava/lang/Object;

    iget p1, p0, Lcb/b$c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcb/b$c;->c:I

    iget-object p1, p0, Lcb/b$c;->b:Lcb/b;

    move-object v0, p0

    check-cast v0, Lawj/d;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcb/b;->a(JLawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
