.class public Lgq/f$b;
.super Lgq/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgq/f$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 162
    new-instance v0, Lgq/f$b$1;

    invoke-direct {v0}, Lgq/f$b$1;-><init>()V

    invoke-direct {p0, v0}, Lgq/f$a;-><init>(Lgq/f$d;)V

    return-void
.end method
