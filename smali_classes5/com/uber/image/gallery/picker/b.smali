.class public abstract Lcom/uber/image/gallery/picker/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/image/gallery/picker/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/uber/image/gallery/picker/b$a;
    .registers 1

    .line 14
    new-instance v0, Lcom/uber/image/gallery/picker/a$a;

    invoke-direct {v0}, Lcom/uber/image/gallery/picker/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract a()Z
.end method
