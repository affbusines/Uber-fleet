.class public final Landroidx/compose/ui/layout/f$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .registers 6

    .line 138
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/g;->d(JJ)F

    move-result v0

    .line 139
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/g;->c(JJ)F

    move-result p1

    .line 137
    invoke-static {v0, p1}, Landroidx/compose/ui/layout/bd;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method
