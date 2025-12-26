.class public final Lob/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lapc/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ladb/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Ladb/g;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lob/c;->a:Lawe/a;

    return-void
.end method

.method public static a(Ladb/g;)Lapc/a;
    .registers 2

    .line 43
    sget-object v0, Lob/a;->a:Lob/a;

    invoke-virtual {v0, p0}, Lob/a;->a(Ladb/g;)Lapc/a;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapc/a;

    return-object p0
.end method

.method public static a(Lawe/a;)Lob/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Ladb/g;",
            ">;)",
            "Lob/c;"
        }
    .end annotation

    .line 39
    new-instance v0, Lob/c;

    invoke-direct {v0, p0}, Lob/c;-><init>(Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lapc/a;
    .registers 2

    .line 34
    iget-object v0, p0, Lob/c;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladb/g;

    invoke-static {v0}, Lob/c;->a(Ladb/g;)Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lob/c;->a()Lapc/a;

    move-result-object v0

    return-object v0
.end method
