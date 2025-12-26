.class public final Lle/b$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/b;",
        "Lle/b$a;",
        ">;",
        "Lle/c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 179
    invoke-static {}, Lle/b;->c()Lle/b;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/b$1;)V
    .registers 2

    .line 172
    invoke-direct {p0}, Lle/b$a;-><init>()V

    return-void
.end method
