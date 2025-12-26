.class public final Laxl/q$a$1;
.super Lawl/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxl/q$a;->a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Laxl/q$a;

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxl/q$a;Lawj/d;)V
    .registers 3

    iput-object p1, p0, Laxl/q$a$1;->d:Laxl/q$a;

    invoke-direct {p0, p2}, Lawl/d;-><init>(Lawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Laxl/q$a$1;->b:Ljava/lang/Object;

    iget p1, p0, Laxl/q$a$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laxl/q$a$1;->c:I

    iget-object p1, p0, Laxl/q$a$1;->d:Laxl/q$a;

    move-object v0, p0

    check-cast v0, Lawj/d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Laxl/q$a;->a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
