.class public abstract Lcom/ubercab/map_marker_ui/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/map_marker_ui/q$b;,
        Lcom/ubercab/map_marker_ui/q$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/ubercab/map_marker_ui/q;
    .registers 2

    .line 44
    invoke-static {}, Lcom/ubercab/map_marker_ui/q;->f()Lcom/ubercab/map_marker_ui/q$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ubercab/map_marker_ui/q$b;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/ubercab/map_marker_ui/q$b;

    move-result-object p0

    sget-object v0, Lcom/ubercab/map_marker_ui/q$a;->c:Lcom/ubercab/map_marker_ui/q$a;

    invoke-virtual {p0, v0}, Lcom/ubercab/map_marker_ui/q$b;->a(Lcom/ubercab/map_marker_ui/q$a;)Lcom/ubercab/map_marker_ui/q$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/q$b;->a()Lcom/ubercab/map_marker_ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/ubercab/map_marker_ui/q;
    .registers 2

    .line 52
    invoke-static {}, Lcom/ubercab/map_marker_ui/q;->f()Lcom/ubercab/map_marker_ui/q$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ubercab/map_marker_ui/q$b;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/ubercab/map_marker_ui/q$b;

    move-result-object p0

    sget-object v0, Lcom/ubercab/map_marker_ui/q$a;->d:Lcom/ubercab/map_marker_ui/q$a;

    invoke-virtual {p0, v0}, Lcom/ubercab/map_marker_ui/q$b;->a(Lcom/ubercab/map_marker_ui/q$a;)Lcom/ubercab/map_marker_ui/q$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/q$b;->a()Lcom/ubercab/map_marker_ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lcom/ubercab/map_marker_ui/q;
    .registers 2

    .line 31
    invoke-static {}, Lcom/ubercab/map_marker_ui/q;->f()Lcom/ubercab/map_marker_ui/q$b;

    move-result-object v0

    sget-object v1, Lcom/ubercab/map_marker_ui/q$a;->a:Lcom/ubercab/map_marker_ui/q$a;

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/q$b;->a(Lcom/ubercab/map_marker_ui/q$a;)Lcom/ubercab/map_marker_ui/q$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/q$b;->a()Lcom/ubercab/map_marker_ui/q;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/ubercab/map_marker_ui/q;
    .registers 2

    .line 36
    invoke-static {}, Lcom/ubercab/map_marker_ui/q;->f()Lcom/ubercab/map_marker_ui/q$b;

    move-result-object v0

    sget-object v1, Lcom/ubercab/map_marker_ui/q$a;->b:Lcom/ubercab/map_marker_ui/q$a;

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/q$b;->a(Lcom/ubercab/map_marker_ui/q$a;)Lcom/ubercab/map_marker_ui/q$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/q$b;->a()Lcom/ubercab/map_marker_ui/q;

    move-result-object v0

    return-object v0
.end method

.method private static f()Lcom/ubercab/map_marker_ui/q$b;
    .registers 1

    .line 22
    new-instance v0, Lcom/ubercab/map_marker_ui/b$a;

    invoke-direct {v0}, Lcom/ubercab/map_marker_ui/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected abstract a()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected abstract c()Lcom/ubercab/map_marker_ui/q$a;
.end method
