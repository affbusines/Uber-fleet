.class public Landroidx/work/impl/h$b;
.super Len/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/16 v0, 0x9

    const/16 v1, 0xa

    .line 224
    invoke-direct {p0, v0, v1}, Len/a;-><init>(II)V

    .line 225
    iput-object p1, p0, Landroidx/work/impl/h$b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Leq/b;)V
    .registers 3

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 230
    invoke-interface {p1, v0}, Leq/b;->c(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Landroidx/work/impl/h$b;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/utils/f;->a(Landroid/content/Context;Leq/b;)V

    .line 232
    iget-object v0, p0, Landroidx/work/impl/h$b;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/utils/c;->a(Landroid/content/Context;Leq/b;)V

    return-void
.end method
