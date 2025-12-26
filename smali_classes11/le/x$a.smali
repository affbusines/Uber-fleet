.class public final Lle/x$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/x;",
        "Lle/x$a;",
        ">;",
        "Lle/y;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 179
    invoke-static {}, Lle/x;->c()Lle/x;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/x$1;)V
    .registers 2

    .line 172
    invoke-direct {p0}, Lle/x$a;-><init>()V

    return-void
.end method
