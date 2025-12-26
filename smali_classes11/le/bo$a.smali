.class public final Lle/bo$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/bp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/bo;",
        "Lle/bo$a;",
        ">;",
        "Lle/bp;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 279
    invoke-static {}, Lle/bo;->e()Lle/bo;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/bo$1;)V
    .registers 2

    .line 272
    invoke-direct {p0}, Lle/bo$a;-><init>()V

    return-void
.end method
