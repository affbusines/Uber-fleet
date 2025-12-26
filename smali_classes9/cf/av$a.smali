.class public final Lcf/av$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcf/av$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcf/av$f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcf/av$f<",
            "Lcf/bj;",
            ">;"
        }
    .end annotation

    .line 1240
    invoke-static {}, Lcf/av;->V()Lcf/av$f;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcf/av$f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcf/av$f<",
            "Lcf/bn;",
            ">;"
        }
    .end annotation

    .line 1261
    invoke-static {}, Lcf/av;->W()Lcf/av$f;

    move-result-object v0

    return-object v0
.end method
