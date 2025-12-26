.class public final Las/x$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/x$b$a;->a(Landroidx/compose/runtime/ac;)Landroidx/compose/runtime/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/av;

.field final synthetic b:Lau/i;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/av;Lau/i;)V
    .registers 3

    iput-object p1, p0, Las/x$b$a$a;->a:Landroidx/compose/runtime/av;

    iput-object p2, p0, Las/x$b$a$a;->b:Lau/i;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 485
    iget-object v0, p0, Las/x$b$a$a;->a:Landroidx/compose/runtime/av;

    iget-object v1, p0, Las/x$b$a$a;->b:Lau/i;

    invoke-static {v0, v1}, Las/x$b;->a(Landroidx/compose/runtime/av;Lau/i;)V

    return-void
.end method
