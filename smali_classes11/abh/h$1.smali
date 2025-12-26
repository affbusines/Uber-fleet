.class Labh/h$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 3

    .line 68
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "iw"

    const-string v1, "he"

    .line 70
    invoke-virtual {p0, v0, v1}, Labh/h$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "in"

    const-string v1, "id"

    .line 71
    invoke-virtual {p0, v0, v1}, Labh/h$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ji"

    const-string v1, "yi"

    .line 72
    invoke-virtual {p0, v0, v1}, Labh/h$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
