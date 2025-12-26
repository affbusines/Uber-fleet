.class public final Ljr/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljr/j$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 2
    new-instance v0, Ljr/j$a;

    invoke-direct {v0}, Ljr/j$a;-><init>()V

    sput-object v0, Ljr/j;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Ljr/ac;

    invoke-direct {v0}, Ljr/ac;-><init>()V

    sput-object v0, Ljr/j;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
