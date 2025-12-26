.class public final Lle/ds$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/dt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/ds;",
        "Lle/ds$a;",
        ">;",
        "Lle/dt;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 251
    invoke-static {}, Lle/ds;->d()Lle/ds;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/ds$1;)V
    .registers 2

    .line 244
    invoke-direct {p0}, Lle/ds$a;-><init>()V

    return-void
.end method
