/* SPDX-License-Identifier: GPL-2.0 */
extern void __cmx2xx_pci_init_irq(int irq_gpio);
extern void __cmx2xx_pci_suspend(void);
extern void __cmx2xx_pci_resume(void);

#ifdef CONFIG_PCI
#define cmx2xx_pci_init_irq(x) __cmx2xx_pci_init_irq(x)
#define cmx2xx_pci_suspend(x) __cmx2xx_pci_suspend(x)
#define cmx2xx_pci_resume(x) __cmx2xx_pci_resume(x)
#else
#define cmx2xx_pci_init_irq(x) ((void)0)
#define cmx2xx_pci_suspend(x) ((void)0)
#define cmx2xx_pci_resume(x) ((void)0)
#endif
