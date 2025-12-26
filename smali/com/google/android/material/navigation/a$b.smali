.class Lcom/google/android/material/navigation/a$b;
.super Lcom/google/android/material/navigation/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 994
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/a$a;-><init>(Lcom/google/android/material/navigation/a$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/navigation/a$1;)V
    .registers 2

    .line 994
    invoke-direct {p0}, Lcom/google/android/material/navigation/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(FF)F
    .registers 3

    .line 998
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/a$b;->b(FF)F

    move-result p1

    return p1
.end method
