.class public final Lcq/af;
.super Lcq/aq;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyName"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 213
    invoke-direct {p0, v0}, Lcq/aq;-><init>(Lawt/h;)V

    .line 211
    iput-object p1, p0, Lcq/af;->b:Ljava/lang/String;

    .line 212
    iput-object p2, p0, Lcq/af;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    .line 211
    iget-object v0, p0, Lcq/af;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 214
    iget-object v0, p0, Lcq/af;->c:Ljava/lang/String;

    return-object v0
.end method
