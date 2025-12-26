.class public final Lxm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm/d$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;Landroid/content/Context;)I
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;->type()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeTypeUnionType;

    move-result-object v0

    sget-object v1, Lxm/d$a;->b:[I

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeTypeUnionType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x2

    if-eq v0, v1, :cond_37

    const/4 v1, 0x2

    if-eq v0, v1, :cond_25

    const/4 v1, 0x3

    if-eq v0, v1, :cond_27

    const/4 p0, 0x4

    if-eq v0, p0, :cond_38

    const/4 p0, 0x5

    :cond_25
    const/4 v2, -0x2

    goto :goto_38

    .line 271
    :cond_27
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;->fixed()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_32

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v2, v0

    :cond_32
    invoke-static {p1, v2}, Lxm/b;->a(Landroid/content/Context;I)I

    move-result v2

    goto :goto_38

    :cond_37
    const/4 v2, -0x1

    :cond_38
    :goto_38
    return v2
.end method

.method public static final a(Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;Landroid/content/Context;)I
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->type()Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;

    move-result-object v0

    sget-object v1, Lxm/d$a;->a:[I

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2a

    const/4 p0, 0x4

    if-eq v0, p0, :cond_28

    const/4 p0, 0x5

    if-eq v0, p0, :cond_28

    goto :goto_3b

    :cond_28
    const/4 v2, 0x0

    goto :goto_3b

    .line 260
    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->fixed()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_35

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v3, v0

    :cond_35
    invoke-static {p1, v3}, Lxm/b;->a(Landroid/content/Context;I)I

    move-result v2

    goto :goto_3b

    :cond_3a
    const/4 v2, -0x1

    :cond_3b
    :goto_3b
    return v2
.end method
