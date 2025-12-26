.class final Lku/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lku/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lku/a$b;

.field static final b:Lku/a$b;


# instance fields
.field final c:Z

.field final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 293
    invoke-static {}, Lku/a;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 294
    sput-object v1, Lku/a$b;->b:Lku/a$b;

    .line 295
    sput-object v1, Lku/a$b;->a:Lku/a$b;

    goto :goto_1c

    .line 297
    :cond_c
    new-instance v0, Lku/a$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lku/a$b;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lku/a$b;->b:Lku/a$b;

    .line 298
    new-instance v0, Lku/a$b;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lku/a$b;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lku/a$b;->a:Lku/a$b;

    :goto_1c
    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .registers 3

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput-boolean p1, p0, Lku/a$b;->c:Z

    .line 307
    iput-object p2, p0, Lku/a$b;->d:Ljava/lang/Throwable;

    return-void
.end method
