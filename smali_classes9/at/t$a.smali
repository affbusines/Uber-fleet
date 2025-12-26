.class final Lat/t$a;
.super Lawl/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/t;->b(Lawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lat/t;

.field d:I


# direct methods
.method constructor <init>(Lat/t;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lat/t;",
            "Lawj/d<",
            "-",
            "Lat/t$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/t$a;->c:Lat/t;

    invoke-direct {p0, p2}, Lawl/d;-><init>(Lawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lat/t$a;->b:Ljava/lang/Object;

    iget p1, p0, Lat/t$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lat/t$a;->d:I

    iget-object p1, p0, Lat/t$a;->c:Lat/t;

    move-object v0, p0

    check-cast v0, Lawj/d;

    invoke-virtual {p1, v0}, Lat/t;->b(Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
