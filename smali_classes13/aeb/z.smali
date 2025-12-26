.class public final Laeb/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laex/f;",
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
            "Laex/f;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Laeb/z;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Laeb/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Laex/f;",
            ">;)",
            "Laeb/z;"
        }
    .end annotation

    .line 37
    new-instance v0, Laeb/z;

    invoke-direct {v0, p0}, Laeb/z;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Laex/f;)Z
    .registers 1

    .line 41
    invoke-static {p0}, Laeb/y;->a(Laex/f;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .registers 2

    .line 32
    iget-object v0, p0, Laeb/z;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laex/f;

    invoke-static {v0}, Laeb/z;->a(Laex/f;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Laeb/z;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
