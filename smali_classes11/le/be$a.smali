.class public final Lle/be$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/bf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/be;",
        "Lle/be$a;",
        ">;",
        "Lle/bf;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 181
    invoke-static {}, Lle/be;->c()Lle/be;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/be$1;)V
    .registers 2

    .line 174
    invoke-direct {p0}, Lle/be$a;-><init>()V

    return-void
.end method
