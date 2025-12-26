.class public final Lle/aa$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/aa;",
        "Lle/aa$a;",
        ">;",
        "Lle/ab;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 153
    invoke-static {}, Lle/aa;->c()Lle/aa;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/aa$1;)V
    .registers 2

    .line 146
    invoke-direct {p0}, Lle/aa$a;-><init>()V

    return-void
.end method
