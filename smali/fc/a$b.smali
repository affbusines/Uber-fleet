.class final Lfc/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lfc/a$b;

.field static final b:Lfc/a$b;


# instance fields
.field final c:Z

.field final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 245
    sget-boolean v0, Lfc/a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 246
    sput-object v1, Lfc/a$b;->b:Lfc/a$b;

    .line 247
    sput-object v1, Lfc/a$b;->a:Lfc/a$b;

    goto :goto_1a

    .line 249
    :cond_a
    new-instance v0, Lfc/a$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lfc/a$b;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lfc/a$b;->b:Lfc/a$b;

    .line 250
    new-instance v0, Lfc/a$b;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lfc/a$b;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lfc/a$b;->a:Lfc/a$b;

    :goto_1a
    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .registers 3

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-boolean p1, p0, Lfc/a$b;->c:Z

    .line 260
    iput-object p2, p0, Lfc/a$b;->d:Ljava/lang/Throwable;

    return-void
.end method
