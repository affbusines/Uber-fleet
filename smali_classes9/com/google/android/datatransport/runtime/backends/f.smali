.class public abstract Lcom/google/android/datatransport/runtime/backends/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/backends/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/google/android/datatransport/runtime/backends/f$a;
    .registers 1

    .line 36
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/backends/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lif/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()[B
.end method
