.class public final Lcs/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcs/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcs/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcs/f;
    .registers 2

    .line 38
    invoke-static {}, Lcs/i;->a()Lcs/h;

    move-result-object v0

    invoke-interface {v0}, Lcs/h;->a()Lcs/f;

    move-result-object v0

    return-object v0
.end method
