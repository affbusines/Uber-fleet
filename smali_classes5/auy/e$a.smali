.class public final Lauy/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauy/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lauy/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lauy/e;
    .registers 3

    .line 160
    new-instance v0, Lauy/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lauy/e;-><init>(IIII)V

    return-object v0
.end method
