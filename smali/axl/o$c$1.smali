.class public final Laxl/o$c$1;
.super Lawl/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxl/o$c;->a(Laxl/g;Lawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Laxl/o$c;

.field d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxl/o$c;Lawj/d;)V
    .registers 3

    iput-object p1, p0, Laxl/o$c$1;->c:Laxl/o$c;

    invoke-direct {p0, p2}, Lawl/d;-><init>(Lawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Laxl/o$c$1;->a:Ljava/lang/Object;

    iget p1, p0, Laxl/o$c$1;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laxl/o$c$1;->b:I

    iget-object p1, p0, Laxl/o$c$1;->c:Laxl/o$c;

    move-object v0, p0

    check-cast v0, Lawj/d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Laxl/o$c;->a(Laxl/g;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
