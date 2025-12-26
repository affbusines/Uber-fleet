.class final Lazk/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .registers 2

    .line 53
    new-instance v0, Lazk/a$a;

    invoke-direct {v0}, Lazk/a$a;-><init>()V

    return-object v0
.end method
