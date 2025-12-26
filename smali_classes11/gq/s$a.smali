.class public final Lgq/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgq/o<",
        "Ljava/lang/Integer;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lgq/s$a;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lgq/r;)Lgq/n;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq/r;",
            ")",
            "Lgq/n<",
            "Ljava/lang/Integer;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 120
    new-instance v0, Lgq/s;

    iget-object v1, p0, Lgq/s$a;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 121
    invoke-virtual {p1, v2, v3}, Lgq/r;->a(Ljava/lang/Class;Ljava/lang/Class;)Lgq/n;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lgq/s;-><init>(Landroid/content/res/Resources;Lgq/n;)V

    return-object v0
.end method
