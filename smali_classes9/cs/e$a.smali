.class public final Lcs/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcs/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcs/e;
    .registers 3

    .line 39
    invoke-static {}, Lcs/i;->a()Lcs/h;

    move-result-object v0

    invoke-interface {v0}, Lcs/h;->a()Lcs/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcs/f;->a(I)Lcs/e;

    move-result-object v0

    return-object v0
.end method
