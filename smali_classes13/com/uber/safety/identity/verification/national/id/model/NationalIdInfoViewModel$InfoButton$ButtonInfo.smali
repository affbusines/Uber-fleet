.class public final Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton$ButtonInfo;
.super Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ButtonInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton$ButtonInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton$ButtonInfo$Companion;

.field public static final PRIVACY_POLICY_LINK:Ljava/lang/String; = "https://www.uber.com/legal/en/document/?name=privacy-notice&country=spain&lang=es-es"


# instance fields
.field private final deeplink:Landroid/net/Uri;

.field private final text:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton$ButtonInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton$ButtonInfo$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton$ButtonInfo;->Companion:Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton$ButtonInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/net/Uri;)V
    .registers 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplink"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton;-><init>(Lawt/h;)V

    .line 44
    iput-object p1, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton$ButtonInfo;->text:Ljava/lang/CharSequence;

    .line 45
    iput-object p2, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton$ButtonInfo;->deeplink:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton$ButtonInfo;Ljava/lang/CharSequence;Landroid/net/Uri;ILjava/lang/Object;)Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton$ButtonInfo;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton$ButtonInfo;->text:Ljava/lang/CharSequence;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton$ButtonInfo;->deeplink:Landroid/net/Uri;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton$ButtonInfo;->copy(Ljava/lang/CharSequence;Landroid/net/Uri;)Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton$ButtonInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton$ButtonInfo;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component2()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton$ButtonInfo;->deeplink:Landroid/net/Uri;

    return-object v0
.end method

.method public final copy(Ljava/lang/CharSequence;Landroid/net/Uri;)Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton$ButtonInfo;
    .registers 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplink"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton$ButtonInfo;

    invoke-direct {v0, p1, p2}, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton$ButtonInfo;-><init>(Ljava/lang/CharSequence;Landroid/net/Uri;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton$ButtonInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton$ButtonInfo;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton$ButtonInfo;->text:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton$ButtonInfo;->text:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton$ButtonInfo;->deeplink:Landroid/net/Uri;

    iget-object p1, p1, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton$ButtonInfo;->deeplink:Landroid/net/Uri;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getDeeplink()Landroid/net/Uri;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton$ButtonInfo;->deeplink:Landroid/net/Uri;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton$ButtonInfo;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton$ButtonInfo;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton$ButtonInfo;->deeplink:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ButtonInfo(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton$ButtonInfo;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deeplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton$ButtonInfo;->deeplink:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
