.class public Lkw/u;
.super Lkw/h;
.source "SourceFile"

# interfaces
.implements Lkw/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Llf/at;",
        "PublicKeyProtoT::",
        "Llf/at;",
        ">",
        "Lkw/h<",
        "TPrimitiveT;TKeyProtoT;>;",
        "Lkw/t<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkw/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/v<",
            "TKeyProtoT;TPublicKeyProtoT;>;"
        }
    .end annotation
.end field

.field private final b:Lkw/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/j<",
            "TPublicKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkw/v;Lkw/j;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw/v<",
            "TKeyProtoT;TPublicKeyProtoT;>;",
            "Lkw/j<",
            "TPublicKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p3}, Lkw/h;-><init>(Lkw/j;Ljava/lang/Class;)V

    .line 46
    iput-object p1, p0, Lkw/u;->a:Lkw/v;

    .line 47
    iput-object p2, p0, Lkw/u;->b:Lkw/j;

    return-void
.end method
