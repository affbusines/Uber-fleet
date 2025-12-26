.class final enum Lcom/ubercab/help/feature/conversation_list/contact_view/d$1;
.super Lcom/ubercab/help/feature/conversation_list/contact_view/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/conversation_list/contact_view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/conversation_list/contact_view/d;-><init>(Ljava/lang/String;ILcom/ubercab/help/feature/conversation_list/contact_view/d$1;)V

    return-void
.end method


# virtual methods
.method a(Z)I
    .registers 2

    .line 30
    sget p1, Lng/a$n;->Platform_TextStyle_H5_News_Secondary:I

    return p1
.end method

.method a()Lavr/c;
    .registers 2

    .line 15
    sget-object v0, Lavr/c;->b:Lavr/c;

    return-object v0
.end method

.method b()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method b(Z)I
    .registers 2

    .line 35
    sget p1, Lng/a$n;->Platform_TextStyle_H6_News_Secondary:I

    return p1
.end method

.method c()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
