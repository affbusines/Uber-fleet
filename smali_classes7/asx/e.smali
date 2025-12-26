.class public final Lasx/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lasx/e$a;
    }
.end annotation


# static fields
.field public static final a:Lasx/e$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:J

.field private final g:J

.field private final h:S


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lasx/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasx/e$a;-><init>(Lawt/h;)V

    sput-object v0, Lasx/e;->a:Lasx/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJS)V
    .registers 11

    const-string v0, "token"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyAlias"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, Lasx/e;->b:Ljava/lang/String;

    .line 211
    iput-object p2, p0, Lasx/e;->c:Ljava/lang/String;

    .line 212
    iput-object p3, p0, Lasx/e;->d:Ljava/lang/String;

    .line 213
    iput-boolean p4, p0, Lasx/e;->e:Z

    .line 214
    iput-wide p5, p0, Lasx/e;->f:J

    .line 215
    iput-wide p7, p0, Lasx/e;->g:J

    .line 216
    iput-short p9, p0, Lasx/e;->h:S

    return-void
.end method


# virtual methods
.method public final a()Lasx/d;
    .registers 13

    .line 236
    iget-object v0, p0, Lasx/e;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_23

    .line 237
    new-instance v0, Lasx/d;

    .line 238
    iget-object v2, p0, Lasx/e;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lasx/e;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lasx/e;->e:Z

    iget-wide v6, p0, Lasx/e;->f:J

    iget-wide v8, p0, Lasx/e;->g:J

    iget-short v10, p0, Lasx/e;->h:S

    move-object v1, v0

    .line 237
    invoke-direct/range {v1 .. v10}, Lasx/d;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/lang/String;ZJJS)V

    return-object v0

    :cond_23
    const-string v0, "AndroidKeyStore"

    .line 241
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 242
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 243
    iget-object v2, p0, Lasx/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    const-string v1, "ks.getEntry(keyAlias, null)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    instance-of v1, v0, Ljava/security/KeyStore$PrivateKeyEntry;

    if-eqz v1, :cond_55

    .line 247
    new-instance v1, Lasx/d;

    .line 248
    iget-object v3, p0, Lasx/e;->b:Ljava/lang/String;

    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v4

    iget-object v5, p0, Lasx/e;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lasx/e;->e:Z

    iget-wide v7, p0, Lasx/e;->f:J

    iget-wide v9, p0, Lasx/e;->g:J

    iget-short v11, p0, Lasx/e;->h:S

    move-object v2, v1

    .line 247
    invoke-direct/range {v2 .. v11}, Lasx/d;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/lang/String;ZJJS)V

    return-object v1

    .line 245
    :cond_55
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "entry is not private key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lasx/e;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lasx/e;

    iget-object v1, p0, Lasx/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lasx/e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lasx/e;->c:Ljava/lang/String;

    iget-object v3, p1, Lasx/e;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lasx/e;->d:Ljava/lang/String;

    iget-object v3, p1, Lasx/e;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-boolean v1, p0, Lasx/e;->e:Z

    iget-boolean v3, p1, Lasx/e;->e:Z

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget-wide v3, p0, Lasx/e;->f:J

    iget-wide v5, p1, Lasx/e;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3d

    return v2

    :cond_3d
    iget-wide v3, p0, Lasx/e;->g:J

    iget-wide v5, p1, Lasx/e;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_46

    return v2

    :cond_46
    iget-short v1, p0, Lasx/e;->h:S

    iget-short p1, p1, Lasx/e;->h:S

    if-eq v1, p1, :cond_4d

    return v2

    :cond_4d
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lasx/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lasx/e;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lasx/e;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lasx/e;->e:Z

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lasx/e;->f:J

    invoke-static {v1, v2}, L$r8$java8methods$utility5$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lasx/e;->g:J

    invoke-static {v1, v2}, L$r8$java8methods$utility5$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lasx/e;->h:S

    invoke-static {v1}, L$r8$java8methods$utility5$Short$hashCode$IS;->hashCode(S)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataSigningCredentialsFileData(token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lasx/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keyAlias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lasx/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", algorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lasx/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", needsRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lasx/e;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", issuedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lasx/e;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lasx/e;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lasx/e;->h:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
