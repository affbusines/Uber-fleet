.class public final Lqz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqz/b$a;
    }
.end annotation


# static fields
.field public static final a:Lqz/b$a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lqz/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqz/b$a;-><init>(Lawt/h;)V

    sput-object v0, Lqz/b;->a:Lqz/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lqz/b;->b:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lqz/b;->c:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lqz/b;->d:Ljava/lang/String;

    return-void
.end method
