.class public final Lle/cr$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/cs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/cr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/cr;",
        "Lle/cr$a;",
        ">;",
        "Lle/cs;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 399
    invoke-static {}, Lle/cr;->a()Lle/cr;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/cr$1;)V
    .registers 2

    .line 392
    invoke-direct {p0}, Lle/cr$a;-><init>()V

    return-void
.end method
