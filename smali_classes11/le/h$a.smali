.class public final Lle/h$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/h;",
        "Lle/h$a;",
        ">;",
        "Lle/i;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 199
    invoke-static {}, Lle/h;->c()Lle/h;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/h$1;)V
    .registers 2

    .line 192
    invoke-direct {p0}, Lle/h$a;-><init>()V

    return-void
.end method
