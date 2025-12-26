.class public final Landroidx/lifecycle/aj$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/aj$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/aj$c$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Landroidx/lifecycle/aj$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/aj$c;
    .registers 2

    .line 225
    invoke-static {}, Landroidx/lifecycle/aj$c;->b()Landroidx/lifecycle/aj$c;

    move-result-object v0

    if-nez v0, :cond_e

    .line 226
    new-instance v0, Landroidx/lifecycle/aj$c;

    invoke-direct {v0}, Landroidx/lifecycle/aj$c;-><init>()V

    invoke-static {v0}, Landroidx/lifecycle/aj$c;->a(Landroidx/lifecycle/aj$c;)V

    .line 228
    :cond_e
    invoke-static {}, Landroidx/lifecycle/aj$c;->b()Landroidx/lifecycle/aj$c;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    return-object v0
.end method
