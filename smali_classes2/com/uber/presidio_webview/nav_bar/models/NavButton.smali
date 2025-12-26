.class public final Lcom/uber/presidio_webview/nav_bar/models/NavButton;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accessibilityText:Ljava/lang/String;

.field private final action:Ljava/lang/String;

.field private final icon:Ljava/lang/Integer;

.field private final iconIdentifier:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/presidio_webview/nav_bar/models/NavButton;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/uber/presidio_webview/nav_bar/models/NavButton;->icon:Ljava/lang/Integer;

    .line 15
    iput-object p2, p0, Lcom/uber/presidio_webview/nav_bar/models/NavButton;->iconIdentifier:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/uber/presidio_webview/nav_bar/models/NavButton;->text:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/uber/presidio_webview/nav_bar/models/NavButton;->action:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/uber/presidio_webview/nav_bar/models/NavButton;->accessibilityText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 13
    invoke-direct/range {p1 .. p6}, Lcom/uber/presidio_webview/nav_bar/models/NavButton;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAccessibilityText()Ljava/lang/String;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/uber/presidio_webview/nav_bar/models/NavButton;->accessibilityText:Ljava/lang/String;

    return-object v0
.end method

.method public final getAction()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/uber/presidio_webview/nav_bar/models/NavButton;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/Integer;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/uber/presidio_webview/nav_bar/models/NavButton;->icon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIconIdentifier()Ljava/lang/String;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/uber/presidio_webview/nav_bar/models/NavButton;->iconIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/uber/presidio_webview/nav_bar/models/NavButton;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final isValidaButton()Z
    .registers 4

    .line 22
    iget-object v0, p0, Lcom/uber/presidio_webview/nav_bar/models/NavButton;->icon:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/uber/presidio_webview/nav_bar/models/NavButton;->text:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/uber/presidio_webview/nav_bar/models/NavButton;->iconIdentifier:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_25

    goto :goto_27

    :cond_25
    const/4 v0, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 v0, 0x1

    :goto_28
    if-nez v0, :cond_2b

    :cond_2a
    const/4 v1, 0x1

    :cond_2b
    return v1
.end method
