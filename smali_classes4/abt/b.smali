.class public Labt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labt/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lasr/j;
    .registers 4

    const-string v0, "bug_reporter_mobile"

    const-string v1, "draw_image_annotation_plugin"

    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Lasr/j$-CC;->a(Ljava/lang/String;Ljava/lang/String;Z)Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public c()Lasr/j;
    .registers 4

    const-string v0, "bug_reporter_mobile"

    const-string v1, "blur_image_annotation_worker_plugin_switch"

    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v1, v2}, Lasr/j$-CC;->a(Ljava/lang/String;Ljava/lang/String;Z)Lasr/j;

    move-result-object v0

    return-object v0
.end method
