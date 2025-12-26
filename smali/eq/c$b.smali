.class public Leq/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq/c$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Leq/c$a;

.field public final d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Leq/c$a;Z)V
    .registers 5

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    iput-object p1, p0, Leq/c$b;->a:Landroid/content/Context;

    .line 339
    iput-object p2, p0, Leq/c$b;->b:Ljava/lang/String;

    .line 340
    iput-object p3, p0, Leq/c$b;->c:Leq/c$a;

    .line 341
    iput-boolean p4, p0, Leq/c$b;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Leq/c$b$a;
    .registers 2

    .line 351
    new-instance v0, Leq/c$b$a;

    invoke-direct {v0, p0}, Leq/c$b$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
