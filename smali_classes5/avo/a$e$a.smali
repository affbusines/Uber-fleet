.class public Lavo/a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavo/a$e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavo/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavo/a$e$a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 535
    iput-object p1, p0, Lavo/a$e$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lzf/p;
    .registers 3

    .line 540
    new-instance v0, Lavo/a$e$a$a;

    iget-object v1, p0, Lavo/a$e$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lavo/a$e$a$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
