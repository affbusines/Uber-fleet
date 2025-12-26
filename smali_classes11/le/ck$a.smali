.class public final Lle/ck$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/cl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/ck;",
        "Lle/ck$a;",
        ">;",
        "Lle/cl;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 195
    invoke-static {}, Lle/ck;->d()Lle/ck;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/ck$1;)V
    .registers 2

    .line 188
    invoke-direct {p0}, Lle/ck$a;-><init>()V

    return-void
.end method
