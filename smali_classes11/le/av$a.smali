.class public final Lle/av$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/aw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/av;",
        "Lle/av$a;",
        ">;",
        "Lle/aw;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 173
    invoke-static {}, Lle/av;->b()Lle/av;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/av$1;)V
    .registers 2

    .line 166
    invoke-direct {p0}, Lle/av$a;-><init>()V

    return-void
.end method
