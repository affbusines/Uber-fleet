.class public final Lle/ag$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/ag;",
        "Lle/ag$a;",
        ">;",
        "Lle/ah;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 213
    invoke-static {}, Lle/ag;->e()Lle/ag;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/ag$1;)V
    .registers 2

    .line 206
    invoke-direct {p0}, Lle/ag$a;-><init>()V

    return-void
.end method
