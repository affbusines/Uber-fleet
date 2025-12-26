.class public Landroidx/emoji2/text/h;
.super Landroidx/emoji2/text/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/h$b;,
        Landroidx/emoji2/text/h$a;,
        Landroidx/emoji2/text/h$c;
    }
.end annotation


# static fields
.field private static final k:Landroidx/emoji2/text/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 442
    new-instance v0, Landroidx/emoji2/text/h$a;

    invoke-direct {v0}, Landroidx/emoji2/text/h$a;-><init>()V

    sput-object v0, Landroidx/emoji2/text/h;->k:Landroidx/emoji2/text/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lds/d;)V
    .registers 5

    .line 122
    new-instance v0, Landroidx/emoji2/text/h$b;

    sget-object v1, Landroidx/emoji2/text/h;->k:Landroidx/emoji2/text/h$a;

    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji2/text/h$b;-><init>(Landroid/content/Context;Lds/d;Landroidx/emoji2/text/h$a;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/d$c;-><init>(Landroidx/emoji2/text/d$h;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/h;
    .registers 3

    .line 148
    invoke-virtual {p0}, Landroidx/emoji2/text/h;->a()Landroidx/emoji2/text/d$h;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/h$b;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/h$b;->a(Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
