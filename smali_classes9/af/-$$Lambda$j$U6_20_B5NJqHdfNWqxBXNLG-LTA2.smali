.class public final synthetic Laf/-$$Lambda$j$U6_20_B5NJqHdfNWqxBXNLG-LTA2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/camera/core/impl/bk$c;


# instance fields
.field private final synthetic f$0:Laf/j;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Lag/a;

.field private final synthetic f$3:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Laf/j;Ljava/lang/String;Lag/a;Landroid/util/Size;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/-$$Lambda$j$U6_20_B5NJqHdfNWqxBXNLG-LTA2;->f$0:Laf/j;

    iput-object p2, p0, Laf/-$$Lambda$j$U6_20_B5NJqHdfNWqxBXNLG-LTA2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Laf/-$$Lambda$j$U6_20_B5NJqHdfNWqxBXNLG-LTA2;->f$2:Lag/a;

    iput-object p4, p0, Laf/-$$Lambda$j$U6_20_B5NJqHdfNWqxBXNLG-LTA2;->f$3:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final onError(Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bk$f;)V
    .registers 9

    iget-object v0, p0, Laf/-$$Lambda$j$U6_20_B5NJqHdfNWqxBXNLG-LTA2;->f$0:Laf/j;

    iget-object v1, p0, Laf/-$$Lambda$j$U6_20_B5NJqHdfNWqxBXNLG-LTA2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Laf/-$$Lambda$j$U6_20_B5NJqHdfNWqxBXNLG-LTA2;->f$2:Lag/a;

    iget-object v3, p0, Laf/-$$Lambda$j$U6_20_B5NJqHdfNWqxBXNLG-LTA2;->f$3:Landroid/util/Size;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Laf/j;->lambda$U6_20_B5NJqHdfNWqxBXNLG-LTA2(Laf/j;Ljava/lang/String;Lag/a;Landroid/util/Size;Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bk$f;)V

    return-void
.end method
